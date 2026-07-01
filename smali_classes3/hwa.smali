.class public final synthetic Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/d;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->w:Lone/me/chatmedia/viewer/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhwa;->w:Lone/me/chatmedia/viewer/d;

    invoke-static {v0}, Lone/me/chatmedia/viewer/d;->a(Lone/me/chatmedia/viewer/d;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
