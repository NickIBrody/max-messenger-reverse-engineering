.class public final Lx03$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx03$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx03$a;

    invoke-direct {v0}, Lx03$a;-><init>()V

    sput-object v0, Lx03$a;->a:Lx03$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
