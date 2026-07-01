.class public final Lone/me/android/MainActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/MainActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/android/MainActivity$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/android/MainActivity$p;

    invoke-direct {v0}, Lone/me/android/MainActivity$p;-><init>()V

    sput-object v0, Lone/me/android/MainActivity$p;->w:Lone/me/android/MainActivity$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/h;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    sget-object v6, Lone/me/android/MainActivity$p$a;->w:Lone/me/android/MainActivity$p$a;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p0, p1}, Lone/me/android/MainActivity$p;->a(Lcom/bluelinelabs/conductor/h;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
