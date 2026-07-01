.class public final Lljh;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lljh$a;,
        Lljh$b;
    }
.end annotation


# static fields
.field public static final t:Lljh$b;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lljh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lljh$b;-><init>(Lxd5;)V

    sput-object v0, Lljh;->t:Lljh$b;

    return-void
.end method

.method public constructor <init>(Lljh$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    iget-object v0, p1, Lljh$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lljh;->q:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lljh$a;->n:Z

    iput-boolean v0, p0, Lljh;->r:Z

    .line 5
    invoke-virtual {p1}, Lljh$a;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lljh;->s:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lljh$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lljh;-><init>(Lljh$a;)V

    return-void
.end method

.method public static final g0(JLjava/lang/String;ZLjava/util/List;)Lljh$a;
    .locals 6

    sget-object v0, Lljh;->t:Lljh$b;

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lljh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lljh$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 2

    new-instance v0, Ll6b$b;

    invoke-direct {v0}, Ll6b$b;-><init>()V

    iget-object v1, p0, Lljh;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    iget-boolean v1, p0, Lljh;->r:Z

    invoke-virtual {v0, v1}, Ll6b$b;->p(Z)Ll6b$b;

    move-result-object v0

    iget-object v1, p0, Lljh;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
