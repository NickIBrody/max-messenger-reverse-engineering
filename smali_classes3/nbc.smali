.class public final Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lnbc;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbc;

    invoke-direct {v0}, Lnbc;-><init>()V

    sput-object v0, Lnbc;->a:Lnbc;

    sget-object v0, Lmbc;->a:Lmbc;

    sput-object v0, Lnbc;->b:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    sget-object v0, Lnbc;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lnbc;->g(Lhh6;Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnbc;->f(Lh85;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/Void;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lhh6;Ljava/lang/Void;)V
    .locals 0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
