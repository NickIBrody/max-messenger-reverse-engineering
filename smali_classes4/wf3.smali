.class public final Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Laed;

.field public final h:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;Ljava/lang/CharSequence;Laed;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwf3;->a:J

    iput-object p3, p0, Lwf3;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lwf3;->c:Lone/me/sdk/uikit/common/TextSource;

    iput-boolean p5, p0, Lwf3;->d:Z

    iput-object p6, p0, Lwf3;->e:Ljava/lang/String;

    iput-object p7, p0, Lwf3;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Lwf3;->g:Laed;

    iput-boolean p9, p0, Lwf3;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwf3;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lwf3;->a:J

    return-wide v0
.end method

.method public final c()Laed;
    .locals 1

    iget-object v0, p0, Lwf3;->g:Laed;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lwf3;->h:Z

    return v0
.end method

.method public final e()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lwf3;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwf3;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwf3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lwf3;->d:Z

    return v0
.end method
