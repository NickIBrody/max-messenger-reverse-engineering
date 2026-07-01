.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lb98$b;

.field public final synthetic x:Ljava/util/UUID;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lb98$b;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->w:Lb98$b;

    iput-object p2, p0, Loj1;->x:Ljava/util/UUID;

    iput-boolean p3, p0, Loj1;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loj1;->w:Lb98$b;

    iget-object v1, p0, Loj1;->x:Ljava/util/UUID;

    iget-boolean v2, p0, Loj1;->y:Z

    invoke-static {v0, v1, v2}, Lone/me/calllist/ui/page/c;->t0(Lb98$b;Ljava/util/UUID;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
