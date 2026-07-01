.class public Lfxe;
.super Lw50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxe$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/lang/Long;

.field public final C:Ljava/lang/Long;

.field public final D:Lfxe$a;

.field public final E:Ljava/lang/String;

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lfxe$a;Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lt60;->PRESENT:Lt60;

    invoke-direct {p0, v0, p7, p8}, Lw50;-><init>(Lt60;ZZ)V

    iput-object p1, p0, Lfxe;->z:Ljava/lang/Long;

    iput-object p2, p0, Lfxe;->A:Ljava/lang/Long;

    iput-object p3, p0, Lfxe;->B:Ljava/lang/Long;

    iput-object p4, p0, Lfxe;->C:Ljava/lang/Long;

    iput-object p5, p0, Lfxe;->D:Lfxe$a;

    iput-object p6, p0, Lfxe;->E:Ljava/lang/String;

    return-void
.end method
