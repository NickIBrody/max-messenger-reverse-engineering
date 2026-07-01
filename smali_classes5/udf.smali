.class public final synthetic Ludf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lvdf;


# direct methods
.method public synthetic constructor <init>(Lvdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludf;->w:Lvdf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ludf;->w:Lvdf;

    invoke-static {v0}, Lvdf;->l(Lvdf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
