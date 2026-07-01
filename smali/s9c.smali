.class public final Ls9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final w:Ls9c;

.field public static final x:Lcv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    sput-object v0, Ls9c;->w:Ls9c;

    sget-object v0, Lrf6;->w:Lrf6;

    sput-object v0, Ls9c;->x:Lcv4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcv4;
    .locals 1

    sget-object v0, Ls9c;->x:Lcv4;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
