runs:
  using: "composite"
  steps: 
      - name: Checkout the code
        uses: actions/checkout@v2

      - name: set up JDK 11
        uses: actions/setup-java@v2
        with:
          java-version: '11'
          distribution: 'adopt'

      - name: Grant execute permission for gradlew
        run: chmod +x gradlew
