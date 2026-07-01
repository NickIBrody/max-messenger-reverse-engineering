.class public final synthetic La9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lb9c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9c;->w:Landroid/content/Context;

    iput-object p2, p0, La9c;->x:Lb9c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La9c;->w:Landroid/content/Context;

    iget-object v1, p0, La9c;->x:Lb9c;

    invoke-static {v0, v1}, Lb9c;->a(Landroid/content/Context;Lb9c;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    return-object v0
.end method
