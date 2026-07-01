.class public final Ly18$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Ly18$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly18$c;

    invoke-direct {v0}, Ly18$c;-><init>()V

    sput-object v0, Ly18$c;->a:Ly18$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
