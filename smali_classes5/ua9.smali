.class public final synthetic Lua9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCP/tools/ActionTools$Action;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lua9;->a:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lua9;->a:I

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
