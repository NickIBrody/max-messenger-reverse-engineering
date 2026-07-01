.class public Lzz2$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz2$q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Lzz2$q$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzz2$q$a;->b(Lzz2$q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzz2$q;->a:Ljava/lang/String;

    invoke-static {p1}, Lzz2$q$a;->e(Lzz2$q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzz2$q;->b:Ljava/lang/String;

    invoke-static {p1}, Lzz2$q$a;->d(Lzz2$q$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzz2$q$a;->d(Lzz2$q$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lzz2$q;->c:Ljava/util/List;

    invoke-static {p1}, Lzz2$q$a;->c(Lzz2$q$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lzz2$q;->d:J

    invoke-static {p1}, Lzz2$q$a;->a(Lzz2$q$a;)Z

    move-result p1

    iput-boolean p1, p0, Lzz2$q;->e:Z

    return-void
.end method

.method public static a()Lzz2$q$a;
    .locals 1

    new-instance v0, Lzz2$q$a;

    invoke-direct {v0}, Lzz2$q$a;-><init>()V

    return-object v0
.end method
