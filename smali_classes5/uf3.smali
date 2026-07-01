.class public final synthetic Luf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Lone/me/startconversation/chattitleicon/c;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/startconversation/chattitleicon/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3;->w:Ljava/io/File;

    iput-object p2, p0, Luf3;->x:Landroid/graphics/Bitmap;

    iput-object p3, p0, Luf3;->y:Lone/me/startconversation/chattitleicon/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luf3;->w:Ljava/io/File;

    iget-object v1, p0, Luf3;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luf3;->y:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v0, v1, v2}, Lone/me/startconversation/chattitleicon/c;->u0(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/startconversation/chattitleicon/c;)Lpkk;

    move-result-object v0

    return-object v0
.end method
