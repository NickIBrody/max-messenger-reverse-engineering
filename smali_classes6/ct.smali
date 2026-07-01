.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lps;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lps;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->a:Ljava/lang/Object;

    iput-object p2, p0, Lct;->b:Lps;

    iput-boolean p3, p0, Lct;->c:Z

    iput-object p4, p0, Lct;->d:Ljava/lang/String;

    invoke-interface {p2}, Lzs;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lnt;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lct;->e:Ljava/lang/String;

    return-void
.end method
