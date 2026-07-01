.class public final Lvp6$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp6$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lvp6$c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp6$c$a$a;

    invoke-direct {v0}, Lvp6$c$a$a;-><init>()V

    sput-object v0, Lvp6$c$a$a;->b:Lvp6$c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    return-wide v0
.end method
