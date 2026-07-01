.class public final synthetic Lic6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljc6;

.field public final synthetic x:Lone/me/photoeditor/state/EditorState;

.field public final synthetic y:Llk0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljc6;Lone/me/photoeditor/state/EditorState;Llk0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6;->w:Ljc6;

    iput-object p2, p0, Lic6;->x:Lone/me/photoeditor/state/EditorState;

    iput-object p3, p0, Lic6;->y:Llk0;

    iput-boolean p4, p0, Lic6;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lic6;->w:Ljc6;

    iget-object v1, p0, Lic6;->x:Lone/me/photoeditor/state/EditorState;

    iget-object v2, p0, Lic6;->y:Llk0;

    iget-boolean v3, p0, Lic6;->z:Z

    invoke-static {v0, v1, v2, v3}, Ljc6;->b(Ljc6;Lone/me/photoeditor/state/EditorState;Llk0;Z)V

    return-void
.end method
