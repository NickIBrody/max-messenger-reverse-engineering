.class public Lc3g;
.super La7h;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Ln7h;->RECENTS:Ln7h;

    invoke-direct {p0, v0, p1}, La7h;-><init>(Ln7h;Ljava/lang/String;)V

    iput-object p2, p0, Lc3g;->y:Ljava/util/List;

    return-void
.end method
