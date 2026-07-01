.class public final synthetic Lv13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lw13;

.field public final synthetic x:Lz13;


# direct methods
.method public synthetic constructor <init>(Lw13;Lz13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13;->w:Lw13;

    iput-object p2, p0, Lv13;->x:Lz13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv13;->w:Lw13;

    iget-object v1, p0, Lv13;->x:Lz13;

    invoke-static {v0, v1}, Lw13$a;->t(Lw13;Lz13;)Lpkk;

    move-result-object v0

    return-object v0
.end method
