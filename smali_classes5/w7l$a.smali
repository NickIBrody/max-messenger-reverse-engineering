.class public final Lw7l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb24;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lb24;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7l$a;->a:Lb24;

    .line 3
    iput-boolean p2, p0, Lw7l$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lw7l$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb24;ZZILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lw7l$a;-><init>(Lb24;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lb24;
    .locals 1

    iget-object v0, p0, Lw7l$a;->a:Lb24;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lw7l$a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lw7l$a;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lw7l$a;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lw7l$a;->c:Z

    return-void
.end method
