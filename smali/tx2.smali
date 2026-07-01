.class public final synthetic Ltx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lvz2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lvz2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx2;->a:Lvz2;

    iput-boolean p2, p0, Ltx2;->b:Z

    iput-boolean p3, p0, Ltx2;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ltx2;->a:Lvz2;

    iget-boolean v1, p0, Ltx2;->b:Z

    iget-boolean v2, p0, Ltx2;->c:Z

    check-cast p1, Lqv2;

    invoke-static {v0, v1, v2, p1}, Lvz2;->H(Lvz2;ZZLqv2;)Z

    move-result p1

    return p1
.end method
