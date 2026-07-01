.class public final synthetic Lkih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Llih;


# direct methods
.method public synthetic constructor <init>(Llih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->w:Llih;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkih;->w:Llih;

    invoke-static {v0}, Llih;->X(Llih;)Lpkk;

    move-result-object v0

    return-object v0
.end method
