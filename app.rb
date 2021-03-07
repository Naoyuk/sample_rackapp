class App
  def call(env)
    pp env
    status = 200
    headers = {"Content-type" => "text/html"}
    body = ["
            <h1>Hello, World!</h1>
            <h2>These are my favorite Podcasts!</h2>
            <ul>
              <li><a href='https://rebuild.fm/' alt='rebuild' target='_blank'>Rebuild</a></li>
              <li><a href='https://bilingualnews.jp/' alt='bilingualnews' target='_blank'>Bilingal News</a></li>
            </ul>
            <p>and more...!</p>
            "]
    [status, headers, body]
  end
end
