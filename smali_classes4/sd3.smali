.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/a;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd3;->w:Lone/me/chatscreen/a;

    iput-wide p2, p0, Lsd3;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsd3;->w:Lone/me/chatscreen/a;

    iget-wide v1, p0, Lsd3;->x:J

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lone/me/chatscreen/a;->v0(Lone/me/chatscreen/a;JLandroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
