.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv64;->w:I

    iput-object p2, p0, Lv64;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv64;->w:I

    iget-object v1, p0, Lv64;->x:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Set;

    invoke-static {v0, v1, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->a(ILandroid/content/Context;Ljava/lang/Integer;Ljava/util/Set;)Lpkk;

    move-result-object p1

    return-object p1
.end method
