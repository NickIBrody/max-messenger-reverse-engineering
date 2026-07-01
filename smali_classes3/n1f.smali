.class public final Ln1f;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1f$a;
    }
.end annotation


# static fields
.field public static final j:Ln1f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1f$a;-><init>(Lxd5;)V

    sput-object v0, Ln1f;->j:Ln1f$a;

    return-void
.end method

.method public constructor <init>(Lm0f;Lroh;Lafg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo2;-><init>(Lm0f;Lroh;Lafg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm0f;Lroh;Lafg;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln1f;-><init>(Lm0f;Lroh;Lafg;)V

    return-void
.end method
