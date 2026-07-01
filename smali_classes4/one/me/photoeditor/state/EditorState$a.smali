.class public Lone/me/photoeditor/state/EditorState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/photoeditor/state/EditorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/photoeditor/state/EditorState$a;->a:Ljava/util/List;

    iput-object p2, p0, Lone/me/photoeditor/state/EditorState$a;->b:Ljava/util/List;

    return-void
.end method
