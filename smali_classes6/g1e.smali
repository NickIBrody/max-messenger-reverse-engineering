.class public final synthetic Lg1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lh0e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1e;->w:Ljava/lang/String;

    iput-object p2, p0, Lg1e;->x:Lh0e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg1e;->w:Ljava/lang/String;

    iget-object v1, p0, Lg1e;->x:Lh0e;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Ln1e;->v(Ljava/lang/String;Lh0e;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
