.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrk;


# static fields
.field public static final a:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbc;

    invoke-direct {v0}, Ldbc;-><init>()V

    sput-object v0, Ldbc;->a:Ldbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method
