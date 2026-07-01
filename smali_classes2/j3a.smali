.class public Lj3a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3a$a;
    }
.end annotation


# instance fields
.field public final a:Lj3a$a;

.field public final b:Lei;

.field public final c:Lzh;

.field public final d:Z


# direct methods
.method public constructor <init>(Lj3a$a;Lei;Lzh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3a;->a:Lj3a$a;

    iput-object p2, p0, Lj3a;->b:Lei;

    iput-object p3, p0, Lj3a;->c:Lzh;

    iput-boolean p4, p0, Lj3a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lj3a$a;
    .locals 1

    iget-object v0, p0, Lj3a;->a:Lj3a$a;

    return-object v0
.end method

.method public b()Lei;
    .locals 1

    iget-object v0, p0, Lj3a;->b:Lei;

    return-object v0
.end method

.method public c()Lzh;
    .locals 1

    iget-object v0, p0, Lj3a;->c:Lzh;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lj3a;->d:Z

    return v0
.end method
