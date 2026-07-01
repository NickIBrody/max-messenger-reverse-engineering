.class public final synthetic Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/a;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/a;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd3;->w:Lone/me/chatscreen/a;

    iput-wide p2, p0, Lpd3;->x:J

    iput-object p4, p0, Lpd3;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpd3;->w:Lone/me/chatscreen/a;

    iget-wide v1, p0, Lpd3;->x:J

    iget-object v3, p0, Lpd3;->y:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/chatscreen/a;->t0(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
