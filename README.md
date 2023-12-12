
# demo-project

[![Example8](https://github.com/SoufianeSaadouni/demo-project/actions/workflows/example8.yml/badge.svg)](https://github.com/SoufianeSaadouni/demo-project/actions/workflows/example8.yml)

[![semantic-release: angular](https://img.shields.io/badge/semantic--release-angular-e10079?logo=semantic-release)](https://github.com/semantic-release/semantic-release)

This is a readme file

## DevOps-CI/CD

- <https://semver.org/>
- <https://github.com/semantic-release/semantic-release>
- <https://docs.github.com/en/actions/learn-github-actions>
- <https://github.com/solutions/ci-cd/>
- <https://resources.github.com/devops/>
- <https://github.com/actions/checkout>
- <https://docs.fastlane.tools/best-practices/continuous-integration/github/>
- <https://github.com/marketplace?type=actions>
- <https://github.com/actions/download-artifact>
- <https://github.com/actions/github-script>
- <https://github.com/actions/setup-node>
- <https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens>
- <https://stackoverflow.com/a/68002777>
- <https://semantic-release.gitbook.io/>

## Playlist

- <https://www.javatpoint.com/devops>
- <https://chat.openai.com/share/688d7553-78f8-4710-9198-dcd84ae4a7cf>
- <https://chat.openai.com/share/04900fc2-8798-41d7-9346-5491fdb7bf8d>
- <https://chat.openai.com/share/9d0a4caf-5718-4940-b44e-5bc87e450c94>
- <https://github.com/semantic-release/semantic-release/blob/v22.0.12/docs/recipes/ci-configurations/github-actions.md#pushing-packagejson-changes-to-a-master-branch>

## Commands

- npm install --save-dev semantic-release
- npm install @semantic-release/git @semantic-release/changelog -D

`
{
 "branches": [
  "main"
 ],
 "private": true,
 "successComment": false,
 "plugins": [
  "@semantic-release/commit-analyzer",
  "@semantic-release/release-notes-generator",
  [
   "@semantic-release/npm",
   {
    "npmPublish": false
   }
  ],
  [
   "@semantic-release/changelog",
   {
    "changelogFile": "CHANGELOG.md"
   }
  ],
  [
   "@semantic-release/git",
   {
    "assets": [
     "CHANGELOG.md"
    ]
   }
  ],
  [
   "@semantic-release/github",
   {
    "assets": [
     {
      "path": "dist/index.html",
      "label": "HTML file"
     },
     {
      "path": "dist/assets/typescript-f6ead1af.svg",
      "label": "SVG file"
     },
     {
      "path": "dist/assets/index-3443e464.css",
      "label": "CSS file"
     },
     {
      "path": "dist/assets/index-aa676a50.js",
      "label": "JAVASCRIPT file"
     },
     {
      "path": "dist/index.html",
      "label": "HTML file"
     }
    ]
   }
  ]
 ]
}
`
