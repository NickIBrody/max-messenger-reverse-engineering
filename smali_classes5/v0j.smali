.class public final synthetic Lv0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lw0j;


# direct methods
.method public synthetic constructor <init>(Lw0j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0j;->w:Lw0j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0j;->w:Lw0j;

    invoke-static {v0}, Lw0j;->a(Lw0j;)Lurc;

    move-result-object v0

    return-object v0
.end method
