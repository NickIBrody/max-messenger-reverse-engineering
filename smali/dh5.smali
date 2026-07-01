.class public final Ldh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ldh5;


# instance fields
.field public final a:Lpob;

.field public final b:Lmob;

.field public final c:Le0e;

.field public final d:Ltob;

.field public final e:Le0e;

.field public final f:Ly8g;

.field public final g:Le0e;

.field public final h:Lqk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh5;

    invoke-direct {v0}, Ldh5;-><init>()V

    sput-object v0, Ldh5;->i:Ldh5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyq3;

    invoke-direct {v0}, Lyq3;-><init>()V

    invoke-direct {p0, v0}, Ldh5;-><init>(Lmob;)V

    return-void
.end method

.method public constructor <init>(Lmob;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lpob;->c()Lpob;

    move-result-object v0

    iput-object v0, p0, Ldh5;->a:Lpob;

    .line 4
    new-instance v1, Llyb;

    const-string v2, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {v1, v2}, Llyb;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldh5;->c:Le0e;

    .line 5
    new-instance v2, Llyb;

    const-string v3, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {v2, v3}, Llyb;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldh5;->e:Le0e;

    .line 6
    new-instance v3, Llyb;

    const-string v4, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {v3, v4}, Llyb;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Ldh5;->g:Le0e;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Ldh5;->b:Lmob;

    .line 8
    new-instance v4, Luob;

    invoke-direct {v4, v1, p1, v0}, Luob;-><init>(Le0e;Lmob;Lpob;)V

    iput-object v4, p0, Ldh5;->d:Ltob;

    .line 9
    new-instance v1, Lz8g;

    invoke-direct {v1, v2, p1, v0}, Lz8g;-><init>(Le0e;Lmob;Lpob;)V

    iput-object v1, p0, Ldh5;->f:Ly8g;

    .line 10
    new-instance v1, Lrk7;

    invoke-direct {v1, v3, p1, v0}, Lrk7;-><init>(Le0e;Lmob;Lpob;)V

    iput-object v1, p0, Ldh5;->h:Lqk7;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataLoader could not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lpob;
    .locals 1

    iget-object v0, p0, Ldh5;->a:Lpob;

    return-object v0
.end method

.method public b()Le0e;
    .locals 1

    iget-object v0, p0, Ldh5;->c:Le0e;

    return-object v0
.end method
