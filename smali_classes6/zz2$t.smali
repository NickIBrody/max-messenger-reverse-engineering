.class public Lzz2$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz2$t$a;,
        Lzz2$t$b;,
        Lzz2$t$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Lzz2$t$b;

.field public final g:Lzz2$t$c;


# direct methods
.method public constructor <init>(Lzz2$t$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzz2$t$a;->b(Lzz2$t$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzz2$t;->a:Ljava/lang/String;

    invoke-static {p1}, Lzz2$t$a;->f(Lzz2$t$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lzz2$t;->b:J

    invoke-static {p1}, Lzz2$t$a;->c(Lzz2$t$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzz2$t;->c:Ljava/lang/String;

    invoke-static {p1}, Lzz2$t$a;->a(Lzz2$t$a;)I

    move-result v0

    iput v0, p0, Lzz2$t;->d:I

    invoke-static {p1}, Lzz2$t$a;->e(Lzz2$t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzz2$t;->e:Ljava/util/List;

    invoke-static {p1}, Lzz2$t$a;->g(Lzz2$t$a;)Lzz2$t$b;

    move-result-object v0

    iput-object v0, p0, Lzz2$t;->f:Lzz2$t$b;

    invoke-static {p1}, Lzz2$t$a;->d(Lzz2$t$a;)Lzz2$t$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzz2$t$a;->d(Lzz2$t$a;)Lzz2$t$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lzz2$t$c;->UNKNOWN:Lzz2$t$c;

    :goto_0
    iput-object p1, p0, Lzz2$t;->g:Lzz2$t$c;

    return-void
.end method
