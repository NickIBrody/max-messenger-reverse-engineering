.class public final synthetic Ls34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# static fields
.field public static final a:Ls34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls34;

    invoke-direct {v0}, Ls34;-><init>()V

    sput-object v0, Ls34;->a:Ls34;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lncf;
    .locals 1

    sget-object v0, Ls34;->a:Ls34;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
