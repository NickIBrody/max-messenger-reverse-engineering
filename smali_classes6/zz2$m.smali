.class public Lzz2$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz2$m$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:La38$b;

.field public final j:Lc38;


# direct methods
.method public constructor <init>(JZZZLjava/lang/String;Ljava/lang/String;ZZLa38$b;Lc38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzz2$m;->a:J

    iput-boolean p3, p0, Lzz2$m;->b:Z

    iput-boolean p4, p0, Lzz2$m;->c:Z

    iput-boolean p5, p0, Lzz2$m;->d:Z

    iput-object p6, p0, Lzz2$m;->e:Ljava/lang/String;

    iput-object p7, p0, Lzz2$m;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lzz2$m;->g:Z

    iput-boolean p9, p0, Lzz2$m;->h:Z

    iput-object p10, p0, Lzz2$m;->i:La38$b;

    iput-object p11, p0, Lzz2$m;->j:Lc38;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzz2$m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lzz2$m;->a:J

    return-wide v0
.end method

.method public c()Lc38;
    .locals 1

    iget-object v0, p0, Lzz2$m;->j:Lc38;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lzz2$m;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lzz2$m;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lzz2$m;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lzz2$m;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lzz2$m;->c:Z

    return v0
.end method

.method public i()La38$b;
    .locals 1

    iget-object v0, p0, Lzz2$m;->i:La38$b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzz2$m;->e:Ljava/lang/String;

    return-object v0
.end method
