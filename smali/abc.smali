.class public final Labc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssj;


# static fields
.field public static final a:Labc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    sput-object v0, Labc;->a:Labc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lssj;
    .locals 1

    sget-object v0, Labc;->a:Labc;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopTextMapPropagator"

    return-object v0
.end method
