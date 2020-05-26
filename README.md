# ArticleApp
"게시판 프로젝트" 개발 또는 강의 또는 집필 소스 모음

개발 도구 : Visual Studio 2019
개발 제약 : 모든 API에 대해서 모두 비동기, 모두 테스트, 모두 SPA(Single Page Application)

ArticlsApp 솔루션
  ArticlsApp.Medels
  ArticlsApp.Medels.Tests
  ArticlsApp.SqlServer

최소 크기의 모델과 테이블 생성 그리고 로컬 데이터베이스 게시
  Article.cs 모델 클래스
  Articles.sql 테이블
  ArticlesApp 데이터베이스
  
## 리포지토리 패턴과 리포지토리 인터페이스
  Dul 패키지 추가
  IArticleRepository.cs
  ArticleRepository.cs (ArticleRepositoryuAdoNet, ArticleRepositoryDapper, ArticleRepositoryEfCore...)
  
## 데이터베이스 컨텍스트 클래스 DBContext  
  ArticleDbContext.cs
