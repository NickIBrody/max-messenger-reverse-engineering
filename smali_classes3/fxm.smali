.class public final Lfxm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# static fields
.field public static final w:Lfxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxm;

    invoke-direct {v0}, Lfxm;-><init>()V

    sput-object v0, Lfxm;->w:Lfxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfwd;

    invoke-direct {v0}, Lfwd;-><init>()V

    return-object v0
.end method
