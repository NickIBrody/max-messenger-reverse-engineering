.class public final synthetic Lj98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ly88;

.field public final synthetic x:Ly88;


# direct methods
.method public synthetic constructor <init>(Ly88;Ly88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj98;->w:Ly88;

    iput-object p2, p0, Lj98;->x:Ly88;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj98;->w:Ly88;

    iget-object v1, p0, Lj98;->x:Ly88;

    invoke-static {v0, v1}, Ln98;->e(Ly88;Ly88;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
