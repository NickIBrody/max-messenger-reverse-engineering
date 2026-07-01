.class public Lwoi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhs1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lhs1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoi$a;->a:Lhs1;

    iput-boolean p2, p0, Lwoi$a;->b:Z

    return-void
.end method

.method public static a()Lwoi$a;
    .locals 3

    new-instance v0, Lwoi$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwoi$a;-><init>(Lhs1;Z)V

    return-object v0
.end method

.method public static b(Lhs1;)Lwoi$a;
    .locals 2

    new-instance v0, Lwoi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwoi$a;-><init>(Lhs1;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Lhs1;
    .locals 1

    iget-object v0, p0, Lwoi$a;->a:Lhs1;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lwoi$a;->b:Z

    return v0
.end method
