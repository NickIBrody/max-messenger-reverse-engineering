.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnw3;->w:Landroid/content/Context;

    check-cast p1, Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, p1}, Low3;->a(Landroid/content/Context;Lone/me/sdk/uikit/common/TextSource;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
