.class public final Lhxe$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lhxe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxe$a;

    invoke-direct {v0}, Lhxe$a;-><init>()V

    sput-object v0, Lhxe$a;->c:Lhxe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->PRESET_AVATARS:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    return-void
.end method
