.class public final synthetic Lzh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Ljava/util/UUID;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(JLjava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzh4;->w:J

    iput-object p3, p0, Lzh4;->x:Ljava/util/UUID;

    iput-boolean p4, p0, Lzh4;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lzh4;->w:J

    iget-object v2, p0, Lzh4;->x:Ljava/util/UUID;

    iget-boolean v3, p0, Lzh4;->y:Z

    invoke-static {v0, v1, v2, v3}, Lone/me/contactlist/ContactListWidget;->q4(JLjava/util/UUID;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
