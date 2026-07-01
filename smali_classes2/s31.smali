.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls31;

    invoke-direct {v0}, Ls31;-><init>()V

    sput-object v0, Ls31;->a:Ls31;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-void
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    return-void
.end method
