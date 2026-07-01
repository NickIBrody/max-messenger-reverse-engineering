.class public final synthetic Lva9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCP/tools/ActionTools$Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva9;->a:Ljava/lang/String;

    iput p2, p0, Lva9;->b:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lva9;->a:Ljava/lang/String;

    iget v1, p0, Lva9;->b:I

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b(Ljava/lang/String;I)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method
