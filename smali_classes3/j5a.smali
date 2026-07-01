.class public final Lj5a;
.super Le5a;
.source "SourceFile"

# interfaces
.implements Lzvg;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Le5a;-><init>()V

    iput-object p1, p0, Lj5a;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj5a;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Ll5a;)V
    .locals 1

    invoke-static {}, Ltx5;->h()Ltx5;

    move-result-object v0

    invoke-interface {p1, v0}, Ll5a;->b(Ltx5;)V

    iget-object v0, p0, Lj5a;->w:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ll5a;->a(Ljava/lang/Object;)V

    return-void
.end method
