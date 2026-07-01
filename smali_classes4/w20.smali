.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lfi3;


# direct methods
.method public synthetic constructor <init>(Lfi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20;->w:Lfi3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw20;->w:Lfi3;

    invoke-static {v0}, Lx20;->A1(Lfi3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
