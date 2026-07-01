.class public final Lso3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lqv2;


# direct methods
.method public constructor <init>(ZZLqv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lso3$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lso3$a;->b:Z

    .line 4
    iput-object p3, p0, Lso3$a;->c:Lqv2;

    return-void
.end method

.method public synthetic constructor <init>(ZZLqv2;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lso3$a;-><init>(ZZLqv2;)V

    return-void
.end method


# virtual methods
.method public final a()Lqv2;
    .locals 1

    iget-object v0, p0, Lso3$a;->c:Lqv2;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lso3$a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lso3$a;->a:Z

    return v0
.end method
