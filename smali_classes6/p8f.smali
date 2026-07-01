.class public final synthetic Lp8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lv8f;

.field public final synthetic x:Lr1f;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv8f;Lr1f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8f;->w:Lv8f;

    iput-object p2, p0, Lp8f;->x:Lr1f;

    iput-object p3, p0, Lp8f;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp8f;->w:Lv8f;

    iget-object v1, p0, Lp8f;->x:Lr1f;

    iget-object v2, p0, Lp8f;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv8f;->c(Lv8f;Lr1f;Ljava/lang/String;)Lpkk;

    move-result-object v0

    return-object v0
.end method
