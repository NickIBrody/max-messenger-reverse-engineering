.class public final Lse8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse8$a;,
        Lse8$b;
    }
.end annotation


# static fields
.field public static final h:Lse8$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lke8;

.field public final e:Lve8;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse8$b;-><init>(Lxd5;)V

    sput-object v0, Lse8;->h:Lse8$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lke8;Lve8;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse8;->a:I

    iput-object p2, p0, Lse8;->b:Ljava/lang/String;

    iput-object p3, p0, Lse8;->c:Ljava/lang/String;

    iput-object p4, p0, Lse8;->d:Lke8;

    iput-object p5, p0, Lse8;->e:Lve8;

    iput-object p6, p0, Lse8;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lse8;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lve8;
    .locals 1

    iget-object v0, p0, Lse8;->e:Lve8;

    return-object v0
.end method

.method public final b()Lke8;
    .locals 1

    iget-object v0, p0, Lse8;->d:Lke8;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse8;->c:Ljava/lang/String;

    return-object v0
.end method
