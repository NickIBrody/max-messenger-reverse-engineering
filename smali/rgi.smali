.class public abstract Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lup4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opentelemetry-trace-span-key"

    invoke-static {v0}, Lup4;->a(Ljava/lang/String;)Lup4;

    move-result-object v0

    sput-object v0, Lrgi;->a:Lup4;

    return-void
.end method
