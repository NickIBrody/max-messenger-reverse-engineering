.class public final synthetic Lt07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Lb17;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILb17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt07;->w:Ljava/lang/String;

    iput-object p2, p0, Lt07;->x:Ljava/util/List;

    iput p3, p0, Lt07;->y:I

    iput-object p4, p0, Lt07;->z:Lb17;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt07;->w:Ljava/lang/String;

    iget-object v1, p0, Lt07;->x:Ljava/util/List;

    iget v2, p0, Lt07;->y:I

    iget-object v3, p0, Lt07;->z:Lb17;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Ly07;->k(Ljava/lang/String;Ljava/util/List;ILb17;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
