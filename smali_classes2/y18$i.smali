.class public final Ly18$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Ly18$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly18$i;

    invoke-direct {v0}, Ly18$i;-><init>()V

    sput-object v0, Ly18$i;->a:Ly18$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
