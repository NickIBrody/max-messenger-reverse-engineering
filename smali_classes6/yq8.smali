.class public final synthetic Lyq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldr8;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldr8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq8;->w:Ldr8;

    iput-object p2, p0, Lyq8;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyq8;->w:Ldr8;

    iget-object v1, p0, Lyq8;->x:Ljava/util/List;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Ldr8;->n(Ldr8;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
